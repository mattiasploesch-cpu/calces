.class public Ln/i/b/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln/i/b/f/c;

.field private d:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Ln/i/b/g/e0;->Ka(Ljava/lang/String;Ln/i/b/g/k0;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/f/e;-><init>(ZS)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/f/c;ZI)V
    .locals 0

    int-to-short p3, p3

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/f/e;-><init>(Ln/i/b/f/c;ZS)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/f/c;ZS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/i/b/f/e;->b:Ljava/util/List;

    iput-object p1, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    invoke-static {p1}, Ln/i/b/f/c;->ee(Ln/i/b/f/c;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, p2, p3}, Ln/i/b/f/c;->Je(ZS)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZS)V
    .locals 2

    new-instance v0, Ln/i/b/f/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/i/b/f/c;-><init>(Z)V

    invoke-direct {p0, v0, p1, p2}, Ln/i/b/f/e;-><init>(Ln/i/b/f/c;ZS)V

    return-void
.end method

.method public static c(Ln/i/b/m/c0;[Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ln/i/b/f/e;->d(Ln/i/b/m/c0;[Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    throw p0
.end method

.method public static d(Ln/i/b/m/c0;[Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ln/i/b/f/c;->ee(Ln/i/b/f/c;)V

    sget-object v1, Ln/i/b/g/e0;->$PreRead:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_0
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ln/i/b/f/c;->l7()I

    move-result v1

    sget-object v4, Ln/i/b/g/e0;->$RecursionLimit:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    if-gez v1, :cond_2

    sget-object v1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    :goto_0
    aput-object v1, v2, v0

    aput-object p0, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "reclim2"

    goto :goto_2

    :catch_1
    move-exception v1

    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-virtual {p1}, Ln/i/b/f/c;->G5()I

    move-result v1

    sget-object v4, Ln/i/b/g/e0;->$IterationLimit:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    if-gez v1, :cond_4

    sget-object v1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v0

    aput-object p0, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "itlim"

    :goto_2
    invoke-static {v4, v1, v0, p1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    invoke-static {p0}, Ln/i/b/g/e0;->q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v1

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-virtual {v1}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->G8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Throw:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object v1, v3, v0

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v3, "nocatch"

    invoke-static {v2, v3, v0, p1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/g/e0;->q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Ln/i/b/f/c;->Ca()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, p0, v0}, Ln/i/b/f/c;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    invoke-static {v0}, Ln/i/b/f/c;->Pe(Ln/i/b/f/c;)V

    iget-object v0, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Ob(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/e;->d:Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/f/e;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    iput-object p1, p0, Ln/i/b/f/e;->d:Ln/i/b/m/c0;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ln/i/b/f/e;->c(Ln/i/b/m/c0;[Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ln/i/b/f/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    invoke-static {v0}, Ln/i/b/f/c;->Pe(Ln/i/b/f/c;)V

    iget-object v0, p0, Ln/i/b/f/e;->c:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Ob(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
