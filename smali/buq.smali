.class public abstract Lbuq;
.super Lti;
.source "SourceFile"


# instance fields
.field public final h:Liq;

.field public i:Ljj;

.field public j:Landroid/support/v4/app/Fragment;

.field public k:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    .line 2
    iput-object v0, p0, Lbuq;->i:Ljj;

    .line 3
    iput-object v0, p0, Lbuq;->j:Landroid/support/v4/app/Fragment;

    .line 4
    new-instance v0, Lbur;

    invoke-direct {v0, p0}, Lbur;-><init>(Lbuq;)V

    iput-object v0, p0, Lbuq;->k:Lrq;

    .line 5
    iput-object p1, p0, Lbuq;->h:Liq;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbuq;->i:Ljj;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbuq;->h:Liq;

    invoke-virtual {v0}, Liq;->a()Ljj;

    move-result-object v0

    iput-object v0, p0, Lbuq;->i:Ljj;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lbuq;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbuq;->k:Lrq;

    invoke-virtual {v1, v0}, Lrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lbuq;->h:Liq;

    invoke-virtual {v1, v0}, Liq;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lbuq;->i:Ljj;

    invoke-virtual {v1, v0}, Ljj;->c(Landroid/support/v4/app/Fragment;)Ljj;

    .line 20
    :goto_0
    iget-object v1, p0, Lbuq;->j:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 22
    :cond_1
    :goto_1
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Lbuq;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lbuq;->i:Ljj;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lbuq;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Ljj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljj;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbuq;->i:Ljj;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lbuq;->h:Liq;

    invoke-virtual {v0}, Liq;->a()Ljj;

    move-result-object v0

    iput-object v0, p0, Lbuq;->i:Ljj;

    .line 25
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 27
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lbuq;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lbuq;->k:Lrq;

    invoke-virtual {v1, v0, p3}, Lrq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lbuq;->i:Ljj;

    invoke-virtual {v0, p3}, Ljj;->b(Landroid/support/v4/app/Fragment;)Ljj;

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 35
    iget-object v0, p0, Lbuq;->j:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lbuq;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbuq;->j:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 40
    :cond_1
    iput-object p1, p0, Lbuq;->j:Landroid/support/v4/app/Fragment;

    .line 41
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 47
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 48
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    move-object v0, p1

    .line 50
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_1
    return v0

    .line 53
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b(I)Landroid/support/v4/app/Fragment;
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbuq;->i:Ljj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->h:Liq;

    invoke-virtual {v0}, Liq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lbuq;->i:Ljj;

    invoke-virtual {v0}, Ljj;->d()I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lbuq;->i:Ljj;

    .line 45
    iget-object v0, p0, Lbuq;->h:Liq;

    invoke-virtual {v0}, Liq;->b()Z

    .line 46
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
