.class public final Lbud;
.super Lbub;
.source "SourceFile"

# interfaces
.implements Lbtz;


# instance fields
.field public final d:Lbuc;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbtw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lbub;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbud;->e:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Lbuc;

    invoke-direct {v0, p2}, Lbuc;-><init>(Lbtw;)V

    iput-object v0, p0, Lbud;->d:Lbuc;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbud;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbud;->d:Lbuc;

    invoke-virtual {v0, p1}, Lbuc;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1059
    iget-boolean v0, v0, Lbuc;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1069
    iget-object v0, v0, Lbuc;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1074
    iget-wide v0, v0, Lbuc;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1079
    iget-object v0, v0, Lbuc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1084
    iget-object v0, v0, Lbuc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1089
    iget-wide v0, v0, Lbuc;->f:J

    return-wide v0
.end method

.method public final g()Lbtw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbud;->d:Lbuc;

    .line 1094
    iget-object v0, v0, Lbuc;->g:Lbtw;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbud;->d:Lbuc;

    invoke-virtual {v0}, Lbuc;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lbub;->i()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbud;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbud;->d:Lbuc;

    invoke-virtual {v0}, Lbuc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method