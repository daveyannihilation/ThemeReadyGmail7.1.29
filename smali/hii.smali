.class public final Lhii;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Lhij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lhii;->a:Lhij;

    .line 20
    invoke-virtual {p0, v1}, Lhii;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lhii;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lhii;->setClipChildren(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lhii;->a:Lhij;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lhii;->a:Lhij;

    invoke-interface {v0, p1, p3}, Lhij;->a(II)V

    .line 33
    :cond_0
    return-void
.end method