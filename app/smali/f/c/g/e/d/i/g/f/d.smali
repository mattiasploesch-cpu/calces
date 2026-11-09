.class public Lf/c/g/e/d/i/g/f/d;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field private final E2:I

.field private final F2:I

.field public G2:Lf/c/g/e/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/e/d/i/a<",
            "Lf/c/g/e/d/i/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public H2:Ljava/io/BufferedInputStream;

.field private I2:Ljava/io/BufferedReader;

.field protected J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fQ2F5QktGR3ZuQw=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/d;->J2:Ljava/lang/String;

    const-string v0, "X19fZEFpUEhIRURhcg=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/d;->K2:Ljava/lang/String;

    const-string v0, "X19feGtwSHBJ"

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/d;->L2:Ljava/lang/String;

    new-instance v0, Lf/c/g/e/d/i/a;

    invoke-direct {v0}, Lf/c/g/e/d/i/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/d;->G2:Lf/c/g/e/d/i/a;

    iput p1, p0, Lf/c/g/e/d/i/g/f/d;->E2:I

    iput p2, p0, Lf/c/g/e/d/i/g/f/d;->F2:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lf/c/g/e/d/i/g/f/d;->G2:Lf/c/g/e/d/i/a;

    new-instance v4, Lf/c/g/e/d/i/g/b;

    invoke-direct {v4, p0}, Lf/c/g/e/d/i/g/b;-><init>(Lf/c/g/e/d/i/g/c;)V

    invoke-virtual {v3, v4}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(II)Lf/c/g/e/d/i/g/b;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/d/i/g/f/d;->G2:Lf/c/g/e/d/i/a;

    iget v1, p0, Lf/c/g/e/d/i/g/f/d;->F2:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/d/i/g/b;

    return-object p1
.end method
