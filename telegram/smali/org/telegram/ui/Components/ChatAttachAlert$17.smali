.class Lorg/telegram/ui/Components/ChatAttachAlert$17;
.super Ljava/lang/Object;
.source "ChatAttachAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->applyCameraViewPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .param p1, "this$0"    # Lorg/telegram/ui/Components/ChatAttachAlert;

    .prologue
    .line 1423
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1429
    :cond_0
    return-void
.end method
