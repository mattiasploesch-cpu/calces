.class public Lf/c/g/e/f/g/f;
.super Lf/c/g/e/f/g/d;
.source ""


# instance fields
.field protected a3:Ljava/lang/String;

.field private b3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fTm9OX1dsUmtmTGJE"

    iput-object p1, p0, Lf/c/g/e/f/g/f;->a3:Ljava/lang/String;

    const-string p1, "X19fdFFJeVBC"

    iput-object p1, p0, Lf/c/g/e/f/g/f;->b3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fTm9OX1dsUmtmTGJE"

    iput-object p1, p0, Lf/c/g/e/f/g/f;->a3:Ljava/lang/String;

    const-string p1, "X19fdFFJeVBC"

    iput-object p1, p0, Lf/c/g/e/f/g/f;->b3:Ljava/lang/String;

    return-void
.end method

.method private Bd()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private kd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ld()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/f;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public Rd()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/f;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 3

    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/e/f/l/g;->e(Ljava/lang/String;)Lf/c/g/d/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf/c/g/d/a/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v2}, Lf/c/g/d/a/a;-><init>(II)V

    invoke-virtual {v1}, Lf/c/g/d/a/a;->A()V

    invoke-static {v0, v1}, Lf/c/g/e/f/l/g;->h(Ljava/lang/String;Lf/c/g/d/a/a;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/f;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
