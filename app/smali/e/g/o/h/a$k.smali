.class public Le/g/o/h/a$k;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public A2:Ljava/lang/Throwable;

.field protected B2:Ljava/lang/Thread;

.field public C2:Ljava/lang/String;

.field protected D2:Ljava/lang/String;

.field public E2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fSnl2eG9URkdnTGZTUXc="

    iput-object v0, p0, Le/g/o/h/a$k;->C2:Ljava/lang/String;

    const-string v0, "X19fWUdzdk1XbmFE"

    iput-object v0, p0, Le/g/o/h/a$k;->D2:Ljava/lang/String;

    const-string v0, "X19faENWVUd5"

    iput-object v0, p0, Le/g/o/h/a$k;->E2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected E()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected S()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
