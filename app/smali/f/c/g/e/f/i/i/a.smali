.class public Lf/c/g/e/f/i/i/a;
.super Lf/c/g/e/f/i/f;
.source ""


# static fields
.field public static final e3:Ljava/lang/String; = "F_to_C"

.field public static final f3:Ljava/lang/String; = "C_to_F"

.field public static final g3:Ljava/lang/String; = "C_to_K"

.field public static final h3:Ljava/lang/String; = "K_to_C"

.field private static final i3:Ljava/lang/String; = "factor"

.field private static final j3:Ljava/lang/String; = "desc"

.field private static final k3:Ljava/lang/String; = "symbol"

.field private static final l3:Ljava/lang/String; = "order"

.field private static final m3:Ljava/lang/String; = "code"


# instance fields
.field private final n3:Ljava/lang/String;

.field private final o3:Ljava/lang/String;

.field private p3:Ljava/lang/String;

.field private q3:Ljava/io/InputStream;

.field private r3:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field public t3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/f;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fTnB5QW1QTG5IUGJOaQ=="

    iput-object v0, p0, Lf/c/g/e/f/i/i/a;->r3:Ljava/lang/String;

    const-string v0, "X19fanZZZmZ3dm0="

    iput-object v0, p0, Lf/c/g/e/f/i/i/a;->s3:Ljava/lang/String;

    const-string v0, "X19fckdIaXBBYQ=="

    iput-object v0, p0, Lf/c/g/e/f/i/i/a;->t3:Ljava/lang/String;

    const-string v0, "expr"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/i/i/a;->n3:Ljava/lang/String;

    const-string v0, "order"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/i/i/a;->o3:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/i/i/a;->p3:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/g/e/f/i/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->Y2:Lf/c/g/e/f/c;

    const/16 v1, 0x9d

    invoke-direct {p0, p2, p3, v0, v1}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;I)V

    const-string p2, "X19fTnB5QW1QTG5IUGJOaQ=="

    iput-object p2, p0, Lf/c/g/e/f/i/i/a;->r3:Ljava/lang/String;

    const-string p2, "X19fanZZZmZ3dm0="

    iput-object p2, p0, Lf/c/g/e/f/i/i/a;->s3:Ljava/lang/String;

    const-string p2, "X19fckdIaXBBYQ=="

    iput-object p2, p0, Lf/c/g/e/f/i/i/a;->t3:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/f/i/i/a;->o3:Ljava/lang/String;

    iput-object p3, p0, Lf/c/g/e/f/i/i/a;->n3:Ljava/lang/String;

    iput-object p4, p0, Lf/c/g/e/f/i/i/a;->p3:Ljava/lang/String;

    return-void
.end method

.method public static Vd(Lf/c/g/d/a/e/d;)Lf/c/g/e/f/i/i/a;
    .locals 5

    const-string v0, "factor"

    invoke-virtual {p0, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "symbol"

    invoke-virtual {p0, v1}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    invoke-virtual {p0, v2}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {p0, v3}, Lf/c/g/d/a/e/d;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Lf/c/g/e/f/i/i/a;

    invoke-direct {v3, v2, v1, v0, p0}, Lf/c/g/e/f/i/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private kd()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Bd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->n3:Ljava/lang/String;

    return-object v0
.end method

.method public Cc()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->n3:Ljava/lang/String;

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/i/f;->Q9(Lf/c/g/d/a/e/h;)V

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->n3:Ljava/lang/String;

    const-string v1, "expr"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->o3:Ljava/lang/String;

    const-string v1, "order"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->p3:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tokenClass"

    const-string v1, "conversionCommand"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Rb()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->o3:Ljava/lang/String;

    return-object v0
.end method

.method public ld()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/i/a;->p3:Ljava/lang/String;

    return-object v0
.end method
