.class final Lens;
.super Lfha;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lens;->a:Lenr;

    const/16 v0, 0x101

    invoke-direct {p0, p2, v0, p3, p4}, Lfha;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfqa;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Lfha;->a(I)V

    .line 34
    iget-object v0, p0, Lens;->a:Lenr;

    .line 35
    iget-boolean v0, v0, Lenr;->a:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcee;->b:Lcee;

    .line 38
    const-string v1, "drive-client-timer"

    const/4 v2, 0x0

    const-string v3, "drive-client-timer"

    const-string v4, "suspended"

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lfha;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lens;->a:Lenr;

    .line 5
    iget-boolean v0, v0, Lenr;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcee;->b:Lcee;

    .line 8
    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "connected"

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lens;->a:Lenr;

    .line 11
    iget-object v0, v0, Lenr;->d:Lcev;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lens;->a:Lenr;

    .line 14
    iget-object v0, v0, Lenr;->d:Lcev;

    .line 15
    invoke-interface {v0}, Lcev;->a()V

    .line 16
    iget-object v0, p0, Lens;->a:Lenr;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lenr;->d:Lcev;

    .line 18
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Lfha;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lens;->a:Lenr;

    .line 44
    iget-boolean v0, v0, Lenr;->a:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcee;->b:Lcee;

    .line 47
    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "failed"

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "drive-client-timer"

    const-string v2, "failed"

    .line 50
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 52
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lfha;->b()V

    .line 20
    iget-object v0, p0, Lens;->a:Lenr;

    .line 21
    iget-boolean v0, v0, Lenr;->a:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcee;->b:Lcee;

    .line 24
    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lcee;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lfha;->c()V

    .line 27
    iget-object v0, p0, Lens;->a:Lenr;

    .line 28
    iget-boolean v0, v0, Lenr;->a:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcee;->b:Lcee;

    .line 31
    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lcee;->b(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
