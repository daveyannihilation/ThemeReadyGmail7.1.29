.class public final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Ldql;

.field public final d:Ldqm;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldqk;->a:I

    .line 3
    new-instance v0, Ldqm;

    .line 4
    invoke-direct {v0, p0}, Ldqm;-><init>(Ldqk;)V

    .line 5
    iput-object v0, p0, Ldqk;->d:Ldqm;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldqk;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldqk;->b:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ldqk;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ldqk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldqk;->d:Ldqm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_2
    iput-object p1, p0, Ldqk;->b:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ldqk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldqk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldqk;->d:Ldqm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final a(Ldql;)V
    .locals 2

    .prologue
    .line 7
    iput-object p1, p0, Ldqk;->c:Ldql;

    .line 8
    iget-object v0, p0, Ldqk;->c:Ldql;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldqk;->c:Ldql;

    iget v1, p0, Ldqk;->a:I

    invoke-interface {v0, p0, v1}, Ldql;->a(Ldqk;I)V

    .line 10
    :cond_0
    return-void
.end method
