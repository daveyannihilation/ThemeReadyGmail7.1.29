.class public final Leao;
.super Lcgt;
.source "SourceFile"


# instance fields
.field public final f:Lcom/android/mail/providers/Account;

.field public final g:Lebu;

.field public final h:Lead;

.field public i:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final j:Z

.field public final k:Lebo;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lebu;ZLebo;Lead;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcgt;-><init>()V

    .line 45
    iput-object p1, p0, Leao;->f:Lcom/android/mail/providers/Account;

    .line 46
    iput-object p2, p0, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 47
    iput-object p3, p0, Leao;->g:Lebu;

    .line 48
    iput-object p6, p0, Leao;->h:Lead;

    .line 49
    iput-boolean p4, p0, Leao;->j:Z

    .line 50
    iput-object p5, p0, Leao;->k:Lebo;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 60
    sget v0, Ldzi;->l:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 64
    iget-object v1, p0, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v1}, Lebs;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-boolean v1, p0, Leao;->j:Z

    iget-object v2, p0, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v2

    iget-object v3, p0, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iget-object v4, p0, Leao;->k:Lebo;

    .line 10150
    iget-object v5, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 10151
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 20076
    iput-object v4, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Lebo;

    .line 20077
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10153
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    .line 10155
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x2

    const/16 v10, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    check-cast p1, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object v0, p0, Leao;->g:Lebu;

    iget-object v4, p0, Leao;->h:Lead;

    .line 10159
    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    if-eq v5, p0, :cond_3

    .line 10163
    :cond_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 10164
    iput-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Lebu;

    .line 10165
    iput-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lead;

    .line 20170
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 30089
    iget-object v4, v0, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20172
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20173
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20174
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20175
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20177
    invoke-virtual {p1, v4}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 20178
    invoke-static {v4}, Lebs;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    .line 20179
    if-eqz v0, :cond_4

    .line 40121
    sget v0, Ldzg;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40122
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40123
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    .line 40124
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 40125
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v9, Ldzn;->d:I

    invoke-direct {v8, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v8, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40130
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 40132
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ldzd;->a:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40130
    invoke-interface {v5, v8, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40136
    new-instance v7, Lcfe;

    invoke-direct {v7, v5, p1}, Lcfe;-><init>(Landroid/text/Spanned;Lcff;)V

    invoke-interface {v5, v7, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40141
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40142
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40143
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20182
    sget-object v0, Lcsi;->x:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_1

    .line 20184
    invoke-static {v4}, Leqd;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20185
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    .line 20186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20187
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20188
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20194
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 50089
    iget-object v0, v0, Leao;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 20196
    iget-boolean v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-nez v0, :cond_3

    .line 20197
    invoke-virtual {v5}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6154
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14521
    sget-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v4, "Unknown BodyExperiment: %d."

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 60213
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-nez v4, :cond_6

    .line 26136
    iget-object v4, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 20199
    :goto_3
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20200
    if-nez v0, :cond_2

    .line 20201
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20204
    :cond_2
    iget-object v1, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 20205
    :goto_4
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    if-nez v0, :cond_8

    :goto_5
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iget v3, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 20209
    :cond_3
    return-void

    .line 20191
    :cond_4
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6156
    :pswitch_0
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    goto :goto_1

    :cond_5
    move v4, v3

    .line 26136
    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v1, v3

    .line 20204
    goto :goto_4

    :cond_8
    move v2, v3

    .line 20205
    goto :goto_5

    .line 6154
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method