.class public Lf/c/g/e/f/f/c;
.super Lf/c/g/e/f/f/b;
.source ""


# instance fields
.field private Z2:I

.field private a3:I

.field protected b3:Ljava/lang/NoSuchFieldError;

.field protected c3:Ljava/io/FileReader;

.field public d3:Ljava/lang/InstantiationException;

.field public e3:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->Q4:Lf/c/g/e/f/c;

    const-string v1, "Matrix"

    invoke-direct {p0, v1, v0, p1, p2}, Lf/c/g/e/f/f/c;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;II)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/c/g/e/f/f/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fbUt3TldvakRRSUtjd24="

    iput-object v0, p0, Lf/c/g/e/f/f/c;->e3:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "row"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "col"

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/f/c;->Z2:I

    invoke-virtual {p1, v3}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf/c/g/e/f/f/c;->a3:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fbUt3TldvakRRSUtjd24="

    iput-object p1, p0, Lf/c/g/e/f/f/c;->e3:Ljava/lang/String;

    iput p3, p0, Lf/c/g/e/f/f/c;->Z2:I

    iput p4, p0, Lf/c/g/e/f/f/c;->a3:I

    return-void
.end method

.method private Qa()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ob()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private sb()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Cc(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/f/f/c;->a3:I

    return-void
.end method

.method public Ob()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/f/c;->a3:I

    return v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/f/b;->Q9(Lf/c/g/d/a/e/h;)V

    iget v0, p0, Lf/c/g/e/f/f/c;->Z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "row"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/g/e/f/f/c;->a3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "col"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Rb()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/f/c;->Z2:I

    return v0
.end method

.method protected Xa()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public kd(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/f/f/c;->Z2:I

    return-void
.end method
