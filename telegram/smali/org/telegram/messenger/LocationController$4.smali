.class Lorg/telegram/messenger/LocationController$4;
.super Ljava/lang/Object;
.source "LocationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/LocationController;->addSharingLocation(JIILorg/telegram/tgnet/TLRPC$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/LocationController;

.field final synthetic val$info:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field final synthetic val$old:Lorg/telegram/messenger/LocationController$SharingLocationInfo;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0
    .param p1, "this$0"    # Lorg/telegram/messenger/LocationController;

    .prologue
    .line 336
    iput-object p1, p0, Lorg/telegram/messenger/LocationController$4;->this$0:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$4;->val$old:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iput-object p3, p0, Lorg/telegram/messenger/LocationController$4;->val$info:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$4;->val$old:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$4;->this$0:Lorg/telegram/messenger/LocationController;

    iget-object v0, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$4;->val$old:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$4;->this$0:Lorg/telegram/messenger/LocationController;

    iget-object v0, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$4;->val$info:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$4;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$1000(Lorg/telegram/messenger/LocationController;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$4;->val$info:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-wide v2, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/LocationController$4;->val$info:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$4;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$1300(Lorg/telegram/messenger/LocationController;)V

    .line 345
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 346
    return-void
.end method
