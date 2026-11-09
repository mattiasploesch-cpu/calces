.class public Lf/c/g/e/f/m/a;
.super Lf/c/g/e/f/m/b;
.source ""


# instance fields
.field protected f3:Ljava/lang/String;

.field private g3:Ljava/lang/String;

.field public h3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19faVhQTkN5d2lu"

    iput-object p1, p0, Lf/c/g/e/f/m/a;->f3:Ljava/lang/String;

    const-string p1, "X19fRWVUSEdhZEpDdGJBTQ=="

    iput-object p1, p0, Lf/c/g/e/f/m/a;->g3:Ljava/lang/String;

    const-string p1, "X19fY2ljSndqb00="

    iput-object p1, p0, Lf/c/g/e/f/m/a;->h3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19faVhQTkN5d2lu"

    iput-object p1, p0, Lf/c/g/e/f/m/a;->f3:Ljava/lang/String;

    const-string p1, "X19fRWVUSEdhZEpDdGJBTQ=="

    iput-object p1, p0, Lf/c/g/e/f/m/a;->g3:Ljava/lang/String;

    const-string p1, "X19fY2ljSndqb00="

    iput-object p1, p0, Lf/c/g/e/f/m/a;->h3:Ljava/lang/String;

    return-void
.end method

.method private Bd()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Rd()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Vd()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ld()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/m/a;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/m/a;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 4

    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/e/f/l/g;->e(Ljava/lang/String;)Lf/c/g/d/a/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lf/c/g/d/a/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/c/g/d/a/a;-><init>(II)V

    invoke-static {v0, v1}, Lf/c/g/e/f/l/g;->h(Ljava/lang/String;Lf/c/g/d/a/a;)V

    :cond_0
    invoke-virtual {v1}, Lf/c/g/d/a/a;->m0()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Lf/c/g/d/a/a;->f0()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lf/c/g/d/a/a;->L1(II)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/m/a;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
