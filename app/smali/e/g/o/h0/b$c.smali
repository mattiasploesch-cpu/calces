.class public Le/g/o/h0/b$c;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fYnZEU0pfT0E="

    iput-object v0, p0, Le/g/o/h0/b$c;->C2:Ljava/lang/String;

    const-string v0, "X19fR2tVVUNpUVNj"

    iput-object v0, p0, Le/g/o/h0/b$c;->D2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected Y()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
