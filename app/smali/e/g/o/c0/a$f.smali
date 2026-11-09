.class public Le/g/o/c0/a$f;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected B2:Ljava/lang/NoSuchMethodError;

.field public C2:Ljava/nio/BufferUnderflowException;

.field public D2:Ljava/lang/ClassCircularityError;

.field private E2:Ljava/lang/String;

.field private F2:Ljava/lang/String;

.field protected G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19fWGVnalBkbg=="

    iput-object v0, p0, Le/g/o/c0/a$f;->F2:Ljava/lang/String;

    const-string v0, "X19fdUNxR2dvUFV5"

    iput-object v0, p0, Le/g/o/c0/a$f;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
