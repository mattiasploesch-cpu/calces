.class public Le/g/o/g0/e$g;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected D2:Ljava/lang/Exception;

.field public E2:Ljava/io/CharArrayReader;

.field protected F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fUmlSX3lyTA=="

    iput-object v0, p0, Le/g/o/g0/e$g;->F2:Ljava/lang/String;

    const-string v0, "X19fbGhVWWxDUU52Zm1QRw=="

    iput-object v0, p0, Le/g/o/g0/e$g;->G2:Ljava/lang/String;

    const-string v0, "X19fQ0VoUGtN"

    iput-object v0, p0, Le/g/o/g0/e$g;->H2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9810.657"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
