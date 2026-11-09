.class public Le/g/o/t0/b$j;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field protected D2:Ljava/io/FilterReader;

.field public E2:Ljava/io/StringWriter;

.field public F2:Ljava/lang/StringBuilder;

.field private G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fSk5neHNzTVdZRWlVbUI="

    iput-object v0, p0, Le/g/o/t0/b$j;->G2:Ljava/lang/String;

    const-string v0, "X19fTHhBRndnSA=="

    iput-object v0, p0, Le/g/o/t0/b$j;->H2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
