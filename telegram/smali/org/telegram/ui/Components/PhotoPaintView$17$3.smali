.class Lorg/telegram/ui/Components/PhotoPaintView$17$3;
.super Ljava/lang/Object;
.source "PhotoPaintView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoPaintView$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PhotoPaintView$17;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoPaintView$17;)V
    .locals 0
    .param p1, "this$1"    # Lorg/telegram/ui/Components/PhotoPaintView$17;

    .prologue
    .line 1020
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$17$3;->this$1:Lorg/telegram/ui/Components/PhotoPaintView$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$17$3;->this$1:Lorg/telegram/ui/Components/PhotoPaintView$17;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoPaintView$17;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$2200(Lorg/telegram/ui/Components/PhotoPaintView;)V

    .line 1025
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$17$3;->this$1:Lorg/telegram/ui/Components/PhotoPaintView$17;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoPaintView$17;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$2000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$17$3;->this$1:Lorg/telegram/ui/Components/PhotoPaintView$17;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoPaintView$17;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$2000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$17$3;->this$1:Lorg/telegram/ui/Components/PhotoPaintView$17;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoPaintView$17;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$2000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 1028
    :cond_0
    return-void
.end method
