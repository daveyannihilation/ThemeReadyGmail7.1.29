.class public final Lhdj;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhdj;",
        "Lhdk;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final g:Lhdj;

.field public static volatile h:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhdj;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhdj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljyt;

.field public c:Lhdl;

.field public d:Z

.field public e:Lgxc;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2676
    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    .line 2677
    sput-object v0, Lhdj;->g:Lhdj;

    invoke-virtual {v0}, Lhdj;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 22681
    sget-object v7, Lhdj;->g:Lhdj;

    .line 32681
    sget-object v8, Lhdj;->g:Lhdj;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x7694a95

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhdj;->i:Ljtl;

    .line 2696
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1882
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 2528
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdj;->f:B

    .line 1883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdj;->d:Z

    .line 1884
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 2186
    iget v0, p0, Lhdj;->H:I

    .line 2187
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2208
    :goto_0
    return v0

    .line 2189
    :cond_0
    const/4 v0, 0x0

    .line 2190
    iget v1, p0, Lhdj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11914
    iget-object v0, p0, Lhdj;->b:Ljyt;

    if-nez v0, :cond_5

    .line 21051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2194
    :cond_1
    iget v1, p0, Lhdj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 2195
    const/4 v1, 0x3

    .line 2196
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_2
    iget v1, p0, Lhdj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 32108
    iget-object v1, p0, Lhdj;->e:Lgxc;

    if-nez v1, :cond_6

    .line 42111
    sget-object v1, Lgxc;->e:Lgxc;

    :goto_2
    invoke-static {v3, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2202
    :cond_3
    iget v1, p0, Lhdj;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2203
    const/4 v2, 0x5

    .line 51989
    iget-object v1, p0, Lhdj;->c:Lhdl;

    if-nez v1, :cond_7

    .line 61793
    sget-object v1, Lhdl;->d:Lhdl;

    :goto_3
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    :cond_4
    iget-object v1, p0, Lhdj;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    iput v0, p0, Lhdj;->H:I

    goto :goto_0

    .line 21051
    :cond_5
    iget-object v0, p0, Lhdj;->b:Ljyt;

    goto :goto_1

    .line 42111
    :cond_6
    iget-object v1, p0, Lhdj;->e:Lgxc;

    goto :goto_2

    .line 61793
    :cond_7
    iget-object v1, p0, Lhdj;->c:Lhdl;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2532
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2669
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2534
    :pswitch_0
    new-instance p0, Lhdj;

    invoke-direct {p0}, Lhdj;-><init>()V

    .line 62287
    :cond_0
    :goto_1
    return-object p0

    .line 2537
    :pswitch_1
    iget-byte v0, p0, Lhdj;->f:B

    .line 2538
    if-ne v0, v1, :cond_1

    sget-object p0, Lhdj;->g:Lhdj;

    goto :goto_1

    .line 2539
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 2541
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11904
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 21914
    iget-object v0, p0, Lhdj;->b:Ljyt;

    if-nez v0, :cond_4

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    .line 40191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 2544
    if-eqz v4, :cond_3

    .line 2545
    iput-byte v2, p0, Lhdj;->f:B

    :cond_3
    move-object p0, v3

    .line 2547
    goto :goto_1

    .line 31051
    :cond_4
    iget-object v0, p0, Lhdj;->b:Ljyt;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 2550
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhdj;->f:B

    .line 2551
    :cond_7
    sget-object p0, Lhdj;->g:Lhdj;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 2555
    goto :goto_1

    .line 2558
    :pswitch_3
    new-instance p0, Lhdk;

    .line 62287
    invoke-direct {p0}, Lhdk;-><init>()V

    goto :goto_1

    .line 2561
    :pswitch_4
    check-cast p2, Ljto;

    .line 2562
    check-cast p3, Lhdj;

    .line 2563
    iget-object v0, p0, Lhdj;->b:Ljyt;

    iget-object v3, p3, Lhdj;->b:Ljyt;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lhdj;->b:Ljyt;

    .line 2564
    iget-object v0, p0, Lhdj;->c:Lhdl;

    iget-object v3, p3, Lhdj;->c:Lhdl;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lhdj;->c:Lhdl;

    .line 6510
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_8

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lhdj;->d:Z

    .line 16510
    iget v4, p3, Lhdj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_9

    :goto_5
    iget-boolean v2, p3, Lhdj;->d:Z

    .line 2565
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdj;->d:Z

    .line 2568
    iget-object v0, p0, Lhdj;->e:Lgxc;

    iget-object v1, p3, Lhdj;->e:Lgxc;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lhdj;->e:Lgxc;

    .line 2569
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 2571
    iget v0, p0, Lhdj;->a:I

    iget v1, p3, Lhdj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdj;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 6510
    goto :goto_4

    :cond_9
    move v1, v2

    .line 16510
    goto :goto_5

    .line 2576
    :pswitch_5
    check-cast p2, Ljry;

    .line 2578
    check-cast p3, Ljso;

    .line 2581
    :try_start_0
    sget-boolean v0, Lhdj;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 34489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 44573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 54494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_a

    .line 54495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 54497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 24565
    :catch_0
    move-exception v0

    .line 64497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 64498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2647
    :catch_1
    move-exception v0

    .line 2648
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 27890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2653
    :catchall_0
    move-exception v0

    throw v0

    .line 54497
    :cond_a
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 24566
    :catch_2
    move-exception v0

    .line 24567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 8961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 8962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2649
    :catch_3
    move-exception v0

    .line 2650
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 2652
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 37889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 37890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 2586
    :cond_c
    :goto_7
    if-nez v5, :cond_12

    .line 2587
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 2588
    sparse-switch v0, :sswitch_data_0

    .line 28966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_d

    move v0, v2

    .line 39075
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 2594
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 2591
    goto :goto_7

    .line 39072
    :cond_d
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 48962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_e

    .line 58969
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 39075
    :cond_e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 2600
    :sswitch_1
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 2601
    iget-object v4, p0, Lhdj;->b:Ljyt;

    .line 3588
    sget v0, Llz;->dL:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 3589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v0, Ljyu;

    move-object v4, v0

    .line 24443
    :goto_9
    sget-object v0, Ljyt;->g:Ljyt;

    .line 2603
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lhdj;->b:Ljyt;

    .line 2605
    if-eqz v4, :cond_f

    .line 2606
    iget-object v0, p0, Lhdj;->b:Ljyt;

    invoke-virtual {v4, v0}, Ljyu;->a(Ljtc;)Ljtd;

    .line 2607
    invoke-virtual {v4}, Ljyu;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lhdj;->b:Ljyt;

    .line 2609
    :cond_f
    iget v0, p0, Lhdj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdj;->a:I

    goto :goto_7

    .line 2613
    :sswitch_2
    iget v0, p0, Lhdj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhdj;->a:I

    .line 2614
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdj;->d:Z

    goto :goto_7

    .line 2619
    :sswitch_3
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_16

    .line 2620
    iget-object v4, p0, Lhdj;->e:Lgxc;

    .line 33588
    sget v0, Llz;->dL:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 33589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 33590
    check-cast v0, Lgxd;

    move-object v4, v0

    .line 55503
    :goto_a
    sget-object v0, Lgxc;->e:Lgxc;

    .line 2622
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lhdj;->e:Lgxc;

    .line 2624
    if-eqz v4, :cond_10

    .line 2625
    iget-object v0, p0, Lhdj;->e:Lgxc;

    invoke-virtual {v4, v0}, Lgxd;->a(Ljtc;)Ljtd;

    .line 2626
    invoke-virtual {v4}, Lgxd;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lhdj;->e:Lgxc;

    .line 2628
    :cond_10
    iget v0, p0, Lhdj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhdj;->a:I

    goto/16 :goto_7

    .line 2633
    :sswitch_4
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    .line 2634
    iget-object v4, p0, Lhdj;->c:Lhdl;

    .line 63588
    sget v0, Llz;->dL:I

    .line 8115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 63589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 63590
    check-cast v0, Lhdm;

    move-object v4, v0

    .line 19649
    :goto_b
    sget-object v0, Lhdl;->d:Lhdl;

    .line 2636
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lhdj;->c:Lhdl;

    .line 2638
    if-eqz v4, :cond_11

    .line 2639
    iget-object v0, p0, Lhdj;->c:Lhdl;

    invoke-virtual {v4, v0}, Lhdm;->a(Ljtc;)Ljtd;

    .line 2640
    invoke-virtual {v4}, Lhdm;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lhdj;->c:Lhdl;

    .line 2642
    :cond_11
    iget v0, p0, Lhdj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdj;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 2657
    :cond_12
    :pswitch_6
    sget-object p0, Lhdj;->g:Lhdj;

    goto/16 :goto_1

    .line 2660
    :pswitch_7
    sget-object v0, Lhdj;->h:Ljvk;

    if-nez v0, :cond_14

    const-class v1, Lhdj;

    monitor-enter v1

    .line 2661
    :try_start_8
    sget-object v0, Lhdj;->h:Ljvk;

    if-nez v0, :cond_13

    .line 2662
    new-instance v0, Ljte;

    sget-object v2, Lhdj;->g:Lhdj;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhdj;->h:Ljvk;

    .line 2664
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2666
    :cond_14
    sget-object p0, Lhdj;->h:Ljvk;

    goto/16 :goto_1

    .line 2664
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_b

    :cond_16
    move-object v4, v3

    goto :goto_a

    :cond_17
    move-object v4, v3

    goto/16 :goto_9

    .line 2532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 2166
    sget-boolean v0, Lhdj;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 2170
    :cond_1
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51914
    iget-object v0, p0, Lhdj;->b:Ljyt;

    if-nez v0, :cond_6

    .line 61051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 2173
    :cond_2
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 2174
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhdj;->d:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 2176
    :cond_3
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 6572
    iget-object v0, p0, Lhdj;->e:Lgxc;

    if-nez v0, :cond_7

    .line 16575
    sget-object v0, Lgxc;->e:Lgxc;

    :goto_3
    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 2179
    :cond_4
    iget v0, p0, Lhdj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2180
    const/4 v1, 0x5

    .line 26453
    iget-object v0, p0, Lhdj;->c:Lhdl;

    if-nez v0, :cond_8

    .line 36257
    sget-object v0, Lhdl;->d:Lhdl;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 2182
    :cond_5
    iget-object v0, p0, Lhdj;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 61051
    :cond_6
    iget-object v0, p0, Lhdj;->b:Ljyt;

    goto :goto_2

    .line 16575
    :cond_7
    iget-object v0, p0, Lhdj;->e:Lgxc;

    goto :goto_3

    .line 36257
    :cond_8
    iget-object v0, p0, Lhdj;->c:Lhdl;

    goto :goto_4
.end method