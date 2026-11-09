.class public Le/g/o/t/a$c;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected C2:Ljava/lang/StringBuilder;

.field protected D2:Ljava/io/BufferedReader;

.field private E2:Ljava/lang/Error;

.field public F2:Ljava/io/FileNotFoundException;

.field public G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fVUZwV25WV1Fp"

    iput-object v0, p0, Le/g/o/t/a$c;->G2:Ljava/lang/String;

    const-string v0, "X19fZnBkd1RfQ1I="

    iput-object v0, p0, Le/g/o/t/a$c;->H2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected Q()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
