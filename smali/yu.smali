.class public final Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm;


# instance fields
.field public final a:Lyv;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lach;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyu;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lyu;->d:Z

    .line 5
    iput-boolean v0, p0, Lyu;->f:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu;->j:Z

    .line 7
    instance-of v0, p1, Lyw;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lyw;

    invoke-interface {p1}, Lyw;->A_()Lyv;

    move-result-object v0

    iput-object v0, p0, Lyu;->a:Lyv;

    .line 12
    :goto_0
    iput-object p2, p0, Lyu;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 13
    iput p3, p0, Lyu;->h:I

    .line 14
    iput p4, p0, Lyu;->i:I

    .line 15
    new-instance v0, Lach;

    iget-object v1, p0, Lyu;->a:Lyv;

    invoke-interface {v1}, Lyv;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lach;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyu;->c:Lach;

    .line 16
    invoke-virtual {p0}, Lyu;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyu;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lyz;

    invoke-direct {v0, p1}, Lyz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyu;->a:Lyv;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lyy;

    invoke-direct {v0, p1}, Lyy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyu;->a:Lyv;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lyu;->c:Lach;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lach;->a(Z)V

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lyu;->c:Lach;

    invoke-virtual {v0, p1}, Lach;->a(F)V

    .line 52
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lyu;->c:Lach;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lach;->a(Z)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lyu;->a:Lyv;

    invoke-interface {v0, p1}, Lyv;->a(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lyu;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lyu;->a(F)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lyu;->f:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lyu;->c:Lach;

    iget-object v0, p0, Lyu;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyu;->i:I

    .line 24
    :goto_1
    invoke-virtual {p0, v1, v0}, Lyu;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyu;->a(F)V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lyu;->h:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lyu;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyu;->a:Lyv;

    invoke-interface {v0}, Lyv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu;->j:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lyu;->a:Lyv;

    invoke-interface {v0, p1, p2}, Lyv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lyu;->a(F)V

    .line 31
    iget-boolean v0, p0, Lyu;->f:Z

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lyu;->i:I

    invoke-direct {p0, v0}, Lyu;->b(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-boolean v0, p0, Lyu;->d:Z

    if-eqz v0, :cond_0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lyu;->a(F)V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lyu;->a(F)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lyu;->a:Lyv;

    invoke-interface {v0}, Lyv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyu;->a(F)V

    .line 35
    iget-boolean v0, p0, Lyu;->f:Z

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lyu;->h:I

    invoke-direct {p0, v0}, Lyu;->b(I)V

    .line 37
    :cond_0
    return-void
.end method
