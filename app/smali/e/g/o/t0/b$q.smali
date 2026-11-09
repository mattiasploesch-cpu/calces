.class public Le/g/o/t0/b$q;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public D2:Ljava/io/Writer;

.field protected E2:Ljava/lang/IllegalThreadStateException;

.field protected F2:Ljava/lang/String;

.field protected G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fa2t2Qnl3ZWV3c2k="

    iput-object v0, p0, Le/g/o/t0/b$q;->F2:Ljava/lang/String;

    const-string v0, "X19fR2JCY2RPQ2hueHFUTFc="

    iput-object v0, p0, Le/g/o/t0/b$q;->G2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "16380.4964"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected S()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
