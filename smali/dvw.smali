.class public final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldvw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldvw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2538
    iget-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    .line 2540
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2542
    :cond_0
    return-void
.end method