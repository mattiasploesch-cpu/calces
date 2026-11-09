.class public Le/g/o/h/a$f;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private A2:Ljava/lang/Error;

.field public B2:Ljava/io/DataOutputStream;

.field protected C2:Ljava/lang/IllegalAccessError;

.field private D2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fWUJRZHBhRE9OdUFQ"

    iput-object v0, p0, Le/g/o/h/a$f;->D2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected S()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
