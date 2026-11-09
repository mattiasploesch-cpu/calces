.class public abstract Lf/c/g/e/f/i/e;
.super Lf/c/g/e/f/k/g;
.source ""


# static fields
.field public static final V2:Ljava/lang/String; = "operatorString"


# instance fields
.field private W2:Ljava/lang/String;

.field protected X2:Ljava/lang/VerifyError;

.field protected Y2:Ljava/lang/String;

.field public Z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fRFhQRWhjbg=="

    iput-object v0, p0, Lf/c/g/e/f/i/e;->Y2:Ljava/lang/String;

    const-string v0, "X19fVFhLR3U="

    iput-object v0, p0, Lf/c/g/e/f/i/e;->Z2:Ljava/lang/String;

    const-string v0, "operatorString"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/i/e;->W2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V
    .locals 6

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fRFhQRWhjbg=="

    iput-object p1, p0, Lf/c/g/e/f/i/e;->Y2:Ljava/lang/String;

    const-string p1, "X19fVFhLR3U="

    iput-object p1, p0, Lf/c/g/e/f/i/e;->Z2:Ljava/lang/String;

    iput-object p5, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    iput p4, p0, Lf/c/g/e/f/k/g;->R2:I

    iput-object p2, p0, Lf/c/g/e/f/i/e;->W2:Ljava/lang/String;

    return-void
.end method

.method private ea()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ca()Lf/c/g/e/f/i/e;
    .locals 1

    invoke-super {p0}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/i/e;

    return-object v0
.end method

.method public Ha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/e;->W2:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    iget-object v0, p0, Lf/c/g/e/f/i/e;->W2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "operatorString"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final R5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W9()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/e;->Ca()Lf/c/g/e/f/i/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/i/e;->Ca()Lf/c/g/e/f/i/e;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
