.class public Lf/c/g/e/f/i/j/e;
.super Lf/c/g/e/f/i/j/b;
.source ""


# instance fields
.field private final g3:Lf/c/g/d/a/b;

.field private final h3:Lf/c/g/d/a/b;

.field private final i3:Lf/c/g/e/f/k/g;

.field private j3:Ljava/math/BigDecimal;

.field public k3:Ljava/math/MathContext;

.field private l3:Ljava/io/RandomAccessFile;

.field protected m3:Ljava/io/UnsupportedEncodingException;

.field public n3:Ljava/lang/String;

.field public o3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/k/g;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fSkNwZW92bnY="

    iput-object v0, p0, Lf/c/g/e/f/i/j/e;->n3:Ljava/lang/String;

    const-string v0, "X19fQmN0Uk9WUURtQVR5"

    iput-object v0, p0, Lf/c/g/e/f/i/j/e;->o3:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/f/i/j/e;->i3:Lf/c/g/e/f/k/g;

    iput-object p2, p0, Lf/c/g/e/f/i/j/e;->h3:Lf/c/g/d/a/b;

    iput-object p3, p0, Lf/c/g/e/f/i/j/e;->g3:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public Rd()Lf/c/g/e/f/k/g;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/e;->i3:Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public Vd()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/e;->h3:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public ee()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/e;->g3:Lf/c/g/d/a/b;

    return-object v0
.end method
