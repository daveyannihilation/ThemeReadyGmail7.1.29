.class final Lddm;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddl;


# direct methods
.method constructor <init>(Lddl;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddm;->a:Lddl;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lddm;->a:Lddl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iput-wide v2, v0, Lddl;->f:J

    .line 4
    iget-object v0, p0, Lddm;->a:Lddl;

    .line 5
    iget-object v0, v0, Lddl;->h:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
