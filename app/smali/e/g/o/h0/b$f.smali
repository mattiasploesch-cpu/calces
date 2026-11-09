.class public Le/g/o/h0/b$f;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public C2:Ljava/lang/Boolean;

.field private D2:Ljava/lang/String;

.field protected E2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fZ1FpQ1locU9GZg=="

    iput-object v0, p0, Le/g/o/h0/b$f;->D2:Ljava/lang/String;

    const-string v0, "X19fdGZKaXZYdXU="

    iput-object v0, p0, Le/g/o/h0/b$f;->E2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "98.0665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private f0()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private l0()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Y()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
