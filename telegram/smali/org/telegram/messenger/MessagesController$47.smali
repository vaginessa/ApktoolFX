.class Lorg/telegram/messenger/MessagesController$47;
.super Ljava/lang/Object;
.source "MessagesController.java"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagesController;->updateTimerProc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0
    .param p1, "this$0"    # Lorg/telegram/messenger/MessagesController;

    .prologue
    .line 2382
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7
    .param p1, "response"    # Lorg/telegram/tgnet/TLObject;
    .param p2, "error"    # Lorg/telegram/tgnet/TLRPC$TL_error;

    .prologue
    const/4 v6, 0x0

    .line 2385
    if-nez p2, :cond_1

    .line 2386
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->access$4002(Lorg/telegram/messenger/MessagesController;J)J

    .line 2387
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v6}, Lorg/telegram/messenger/MessagesController;->access$4102(Lorg/telegram/messenger/MessagesController;Z)Z

    .line 2388
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v6}, Lorg/telegram/messenger/MessagesController;->access$4202(Lorg/telegram/messenger/MessagesController;I)I

    .line 2394
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v6}, Lorg/telegram/messenger/MessagesController;->access$4302(Lorg/telegram/messenger/MessagesController;I)I

    .line 2395
    return-void

    .line 2390
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->access$4000(Lorg/telegram/messenger/MessagesController;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2391
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$47;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->access$4000(Lorg/telegram/messenger/MessagesController;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->access$4002(Lorg/telegram/messenger/MessagesController;J)J

    goto :goto_0
.end method
