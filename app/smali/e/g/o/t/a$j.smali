.class public Le/g/o/t/a$j;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field protected C2:Ljava/io/NotSerializableException;

.field public D2:Ljava/lang/Double;

.field private E2:Ljava/lang/String;

.field public F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fTmhKR0hBZEJzeE1GTA=="

    iput-object v0, p0, Le/g/o/t/a$j;->E2:Ljava/lang/String;

    const-string v0, "X19fc0ZsRkFIYmtDR2k="

    iput-object v0, p0, Le/g/o/t/a$j;->F2:Ljava/lang/String;

    const-string v0, "X19fYmVvZnZUYU10c29p"

    iput-object v0, p0, Le/g/o/t/a$j;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private S()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Y()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f0()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
