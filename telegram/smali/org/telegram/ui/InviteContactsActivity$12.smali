.class Lorg/telegram/ui/InviteContactsActivity$12;
.super Ljava/lang/Object;
.source "InviteContactsActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->getThemeDescriptions()[Lorg/telegram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/telegram/ui/InviteContactsActivity;

    .prologue
    .line 901
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$12;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    .line 904
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$12;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v2

    .line 905
    .local v2, "count":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 906
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$12;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 907
    .local v1, "child":Landroid/view/View;
    instance-of v3, v1, Lorg/telegram/ui/Cells/InviteUserCell;

    if-eqz v3, :cond_0

    .line 908
    check-cast v1, Lorg/telegram/ui/Cells/InviteUserCell;

    .end local v1    # "child":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/InviteUserCell;->update(I)V

    .line 905
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_1
    return-void
.end method
