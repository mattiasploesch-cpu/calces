.class public Lf/c/g/e/f/g/b;
.super Lf/c/g/e/f/g/a;
.source ""


# static fields
.field private static final e3:Ljava/lang/String; = "FixedSizeMatrixToken"

.field public static final f3:Ljava/lang/String; = "fixedRow"

.field private static final g3:Ljava/lang/String; = "fixedColumn"


# instance fields
.field private final h3:I

.field private final i3:I

.field private j3:Ljava/io/RandomAccessFile;

.field protected k3:Ljava/lang/String;

.field public l3:Ljava/lang/String;

.field private m3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/a;-><init>(Lf/c/g/d/a/a;)V

    const-string v0, "X19faVRTRFNUU0c="

    iput-object v0, p0, Lf/c/g/e/f/g/b;->k3:Ljava/lang/String;

    const-string v0, "X19fQ3VXb2VQQmVqVnY="

    iput-object v0, p0, Lf/c/g/e/f/g/b;->l3:Ljava/lang/String;

    const-string v0, "X19fYkZIWUQ="

    iput-object v0, p0, Lf/c/g/e/f/g/b;->m3:Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/g/b;->h3:I

    invoke-virtual {p1}, Lf/c/g/d/a/a;->f0()I

    move-result p1

    iput p1, p0, Lf/c/g/e/f/g/b;->i3:I

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/a;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19faVRTRFNUU0c="

    iput-object v0, p0, Lf/c/g/e/f/g/b;->k3:Ljava/lang/String;

    const-string v0, "X19fQ3VXb2VQQmVqVnY="

    iput-object v0, p0, Lf/c/g/e/f/g/b;->l3:Ljava/lang/String;

    const-string v0, "X19fYkZIWUQ="

    iput-object v0, p0, Lf/c/g/e/f/g/b;->m3:Ljava/lang/String;

    const-string v0, "fixedRow"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/f/g/a;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v0

    :goto_0
    iput v0, p0, Lf/c/g/e/f/g/b;->h3:I

    const-string v0, "fixedColumn"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/g/a;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/a;->f0()I

    move-result p1

    :goto_1
    iput p1, p0, Lf/c/g/e/f/g/b;->i3:I

    return-void
.end method

.method constructor <init>([[Lf/c/g/d/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/g/a;-><init>([[Lf/c/g/d/a/b;Z)V

    const-string p2, "X19faVRTRFNUU0c="

    iput-object p2, p0, Lf/c/g/e/f/g/b;->k3:Ljava/lang/String;

    const-string p2, "X19fQ3VXb2VQQmVqVnY="

    iput-object p2, p0, Lf/c/g/e/f/g/b;->l3:Ljava/lang/String;

    const-string p2, "X19fYkZIWUQ="

    iput-object p2, p0, Lf/c/g/e/f/g/b;->m3:Ljava/lang/String;

    array-length p2, p1

    iput p2, p0, Lf/c/g/e/f/g/b;->h3:I

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lf/c/g/e/f/g/b;->i3:I

    return-void
.end method


# virtual methods
.method protected Bd()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/g/a;->Q9(Lf/c/g/d/a/e/h;)V

    iget v0, p0, Lf/c/g/e/f/g/b;->h3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fixedRow"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/g/e/f/g/b;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fixedColumn"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Rb(Lf/c/g/d/a/a;)V
    .locals 2

    iget v0, p0, Lf/c/g/e/f/g/b;->h3:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v0

    iget v1, p0, Lf/c/g/e/f/g/b;->h3:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/g/e/f/g/b;->i3:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/a;->f0()I

    move-result v0

    iget v1, p0, Lf/c/g/e/f/g/b;->i3:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lf/c/g/e/f/g/a;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public Rd()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ld()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/b;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
