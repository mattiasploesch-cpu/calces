.class public Le/g/o/q/b$w;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field protected B2:Ljava/io/CharArrayReader;

.field protected C2:Ljava/lang/String;

.field protected D2:Ljava/io/PrintWriter;

.field private E2:Ljava/lang/RuntimeException;

.field public F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fWG1WS0tz"

    iput-object v0, p0, Le/g/o/q/b$w;->F2:Ljava/lang/String;

    const-string v0, "X19fWFBFY3Rod3A="

    iput-object v0, p0, Le/g/o/q/b$w;->G2:Ljava/lang/String;

    const-string v0, "X19fbkNzVGlvTA=="

    iput-object v0, p0, Le/g/o/q/b$w;->H2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1099511627776"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
