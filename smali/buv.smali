.class public Lbuv;
.super Labv;
.source "SourceFile"

# interfaces
.implements Lbvh;


# instance fields
.field public s:Lbuz;

.field public t:Lbur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Labv;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lbuz;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbuz;

    invoke-direct {v0, p0}, Lbuz;-><init>(Lbvh;)V

    return-object v0
.end method

.method public final h()Lbuz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbuv;->s:Lbuz;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public final j()Lbup;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbuv;->t:Lbur;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lbur;

    .line 10110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v1

    invoke-virtual {v1}, Lacv;->a()Labq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbur;-><init>(Labq;)V

    iput-object v0, p0, Lbuv;->t:Lbur;

    .line 127
    :cond_0
    iget-object v0, p0, Lbuv;->t:Lbur;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Labv;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0, p1, p2}, Lbuz;->a(II)V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    .line 85
    iget-object v1, p0, Lbuv;->s:Lbuz;

    .line 10487
    iget-boolean v2, v1, Lbuz;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbuz;->H:Z

    if-nez v2, :cond_2

    .line 10488
    invoke-virtual {v1}, Lbuz;->a()V

    .line 10496
    :goto_0
    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 86
    invoke-super {p0}, Labv;->onBackPressed()V

    .line 88
    :cond_1
    return-void

    .line 10490
    :cond_2
    iget-boolean v2, v1, Lbuz;->B:Z

    if-eqz v2, :cond_0

    .line 21079
    iget-object v2, v1, Lbuz;->c:Lbvh;

    invoke-interface {v2}, Lbvh;->getIntent()Landroid/content/Intent;

    .line 21085
    iget-object v2, v1, Lbuz;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 21086
    iget-object v3, v1, Lbuz;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 21092
    iget v4, v1, Lbuz;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 21093
    iget v5, v1, Lbuz;->F:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 21094
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 21096
    iget v5, v1, Lbuz;->C:I

    iget v6, v1, Lbuz;->E:I

    invoke-static {v5, v6, v2, v4}, Lbuz;->a(IIIF)I

    move-result v2

    .line 21098
    iget v5, v1, Lbuz;->D:I

    iget v6, v1, Lbuz;->F:I

    invoke-static {v5, v6, v3, v4}, Lbuz;->a(IIIF)I

    move-result v3

    .line 21100
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21101
    const/16 v6, 0xe

    if-lt v5, v6, :cond_7

    .line 21102
    invoke-virtual {v1}, Lbuz;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21103
    iget-object v6, v1, Lbuz;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21104
    iget-object v6, v1, Lbuz;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21107
    :cond_3
    new-instance v6, Lbve;

    invoke-direct {v6, v1}, Lbve;-><init>(Lbuz;)V

    .line 21116
    invoke-virtual {v1}, Lbuz;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbuz;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 21118
    iget-object v0, v1, Lbuz;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 21119
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21120
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21128
    :goto_1
    iget-object v2, v1, Lbuz;->g:Ljava/lang/String;

    iget-object v3, v1, Lbuz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21129
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21131
    :cond_4
    const/16 v2, 0x10

    if-lt v5, v2, :cond_6

    .line 21132
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21136
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 21122
    :cond_5
    iget-object v0, v1, Lbuz;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 21123
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21124
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 21134
    :cond_6
    iget-object v1, v1, Lbuz;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 21138
    :cond_7
    invoke-virtual {v1}, Lbuz;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21139
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21140
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21141
    iget-object v3, v1, Lbuz;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21142
    iget-object v2, v1, Lbuz;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21145
    :cond_8
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v10, v10, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 21146
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21147
    new-instance v2, Lbvf;

    invoke-direct {v2, v1}, Lbvf;-><init>(Lbuz;)V

    .line 21161
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21165
    invoke-virtual {v1}, Lbuz;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbuz;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 21166
    iget-object v1, v1, Lbuz;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 21168
    :cond_9
    iget-object v1, v1, Lbuz;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Labv;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lbuv;->g()Lbuz;

    move-result-object v0

    iput-object v0, p0, Lbuv;->s:Lbuz;

    .line 41
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0, p1}, Lbuz;->a_(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0, p1}, Lbuz;->a(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbuv;->s:Lbuz;

    .line 10477
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbuz;->v:Z

    .line 10478
    invoke-super {p0}, Labv;->onDestroy()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0, p1}, Lbuz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Labv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbuv;->s:Lbuz;

    .line 10471
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbuz;->w:Z

    .line 10472
    invoke-super {p0}, Labv;->onPause()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0}, Lbuz;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Labv;->onResume()V

    .line 62
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0}, Lbuz;->h()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Labv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0, p1}, Lbuz;->b(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Labv;->onStart()V

    .line 56
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0}, Lbuz;->g()V

    .line 57
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbuv;->s:Lbuz;

    invoke-virtual {v0}, Lbuz;->i()V

    .line 74
    invoke-super {p0}, Labv;->onStop()V

    .line 75
    return-void
.end method