.class public Le/g/o/h/a$n;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private A2:Ljava/lang/StringIndexOutOfBoundsException;

.field public B2:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
