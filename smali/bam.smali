.class final Lbam;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 552
    iput-object p2, p0, Lbam;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 553
    iput p3, p0, Lbam;->b:I

    .line 554
    iput-boolean p4, p0, Lbam;->c:Z

    .line 555
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 544
    .line 1559
    iget v1, p0, Lbam;->b:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbam;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 1560
    :cond_0
    invoke-virtual {p0}, Lbam;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbam;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-boolean v4, p0, Lbam;->c:Z

    .line 3183
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2585
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->f()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 2586
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 2587
    if-eqz v5, :cond_1

    .line 2588
    invoke-static {}, Lbet;->a()Lbet;

    move-result-object v6

    iget-wide v8, v3, Lcom/android/emailcommon/provider/Account;->J:J

    .line 4177
    new-instance v7, Lbeu;

    invoke-direct {v7, v8, v9, v5}, Lbeu;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    .line 4178
    iget-object v6, v6, Lbet;->b:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Credential;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2590
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v5

    .line 2591
    sget-object v6, Lbkz;->a:Ljava/lang/String;

    const-string v7, "Save incoming setting complete. count=%d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2597
    :cond_1
    :goto_0
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v6}, Lcom/android/emailcommon/provider/HostAuth;->f()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 2599
    invoke-static {v1}, Lbgo;->a(Landroid/content/Context;)V

    .line 2602
    invoke-static {v1}, Lblc;->a(Landroid/content/Context;)Lbla;

    move-result-object v5

    .line 2603
    if-eqz v5, :cond_2

    .line 5423
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-interface {v5, v6, v7, v2}, Lbla;->b(JZ)V

    .line 2606
    :cond_2
    if-eqz v4, :cond_4

    .line 6568
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->l:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 7423
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    .line 2609
    iget-boolean v3, v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    if-nez v3, :cond_4

    .line 2610
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2611
    const-string v4, "passwordDirty"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2612
    invoke-virtual {v0, v1, v3}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 1564
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2593
    :cond_5
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Credential;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 2594
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Credential;->J:J

    iput-wide v8, v6, Lcom/android/emailcommon/provider/HostAuth;->n:J

    goto :goto_0

    .line 1562
    :cond_6
    invoke-virtual {p0}, Lbam;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lbam;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 8622
    invoke-virtual {v1, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 8623
    invoke-virtual {v1, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    .line 8628
    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v6, "smtp"

    .line 10122
    const/16 v7, 0x2e

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 10123
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 10125
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 10127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Laxk;->i:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 10128
    invoke-static {v3, v8}, Lbra;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 10129
    const-string v9, "mail"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 10131
    if-eqz v3, :cond_8

    .line 10140
    add-int/lit8 v0, v7, 0x1

    .line 10148
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8630
    :goto_2
    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8631
    iget-object v1, v5, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget v3, v5, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v4, v5, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v5, v1, v0, v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 10141
    :cond_8
    if-eqz v8, :cond_7

    move-object v0, v1

    .line 10142
    goto :goto_2
.end method