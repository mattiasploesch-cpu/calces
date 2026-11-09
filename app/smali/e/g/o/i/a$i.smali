.class public Le/g/o/i/a$i;
.super Le/g/o/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final C2:Ljava/math/BigDecimal;

.field public D2:Ljava/lang/AbstractMethodError;

.field private E2:Ljava/io/FileNotFoundException;

.field protected F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/i/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "108000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/i/a$i;->C2:Ljava/math/BigDecimal;

    const-string v0, "X19fb25HbnA="

    iput-object v0, p0, Le/g/o/i/a$i;->F2:Ljava/lang/String;

    const-string v0, "X19fcVZWUUZBYUVGU0h4eUU="

    iput-object v0, p0, Le/g/o/i/a$i;->G2:Ljava/lang/String;

    const-string v0, "X19fbFZRZUFyUVg="

    iput-object v0, p0, Le/g/o/i/a$i;->H2:Ljava/lang/String;

    return-void
.end method

.method private Q()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/i/a$i;->C2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/i/a$i;->C2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
