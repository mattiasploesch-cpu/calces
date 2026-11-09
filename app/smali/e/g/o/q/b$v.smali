.class public Le/g/o/q/b$v;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public B2:Ljava/io/ObjectOutputStream;

.field public C2:Ljava/lang/VerifyError;

.field private D2:Ljava/lang/IllegalStateException;

.field protected E2:Ljava/lang/LinkageError;

.field public F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fYUJkSkRK"

    iput-object v0, p0, Le/g/o/q/b$v;->F2:Ljava/lang/String;

    const-string v0, "X19fRGFhamNZdmtjZg=="

    iput-object v0, p0, Le/g/o/q/b$v;->G2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/g/o/f;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/q/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
