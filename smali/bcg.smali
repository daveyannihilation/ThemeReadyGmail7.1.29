.class final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbca",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/EmailProviderConfiguration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbcf;


# direct methods
.method constructor <init>(Lbcf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcg;->a:Lbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lbcg;->a:Lbcf;

    .line 5
    iget-object v1, v0, Lbcf;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbcg;->a:Lbcf;

    .line 8
    iget-object v0, v0, Lbcf;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v1

    .line 11
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
