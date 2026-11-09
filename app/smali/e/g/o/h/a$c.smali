.class public Le/g/o/h/a$c;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected A2:Ljava/math/MathContext;

.field private B2:Ljava/lang/NumberFormatException;

.field protected C2:Ljava/lang/Class;

.field protected D2:Ljava/lang/CloneNotSupportedException;

.field private E2:Ljava/lang/String;

.field protected F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19feEtQQ1N3Vm5FSA=="

    iput-object v0, p0, Le/g/o/h/a$c;->E2:Ljava/lang/String;

    const-string v0, "X19fcHZUTkxvQWNVb0o="

    iput-object v0, p0, Le/g/o/h/a$c;->F2:Ljava/lang/String;

    const-string v0, "X19fdVFQTFVfZF9oY2g="

    iput-object v0, p0, Le/g/o/h/a$c;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->m:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
