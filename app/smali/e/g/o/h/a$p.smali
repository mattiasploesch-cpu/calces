.class public Le/g/o/h/a$p;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private A2:Ljava/lang/String;

.field public B2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fakVtT2dh"

    iput-object v0, p0, Le/g/o/h/a$p;->A2:Ljava/lang/String;

    const-string v0, "X19fS2l1eGVf"

    iput-object v0, p0, Le/g/o/h/a$p;->B2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->p:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
