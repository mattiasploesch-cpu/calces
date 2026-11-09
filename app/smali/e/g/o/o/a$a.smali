.class public Le/g/o/o/a$a;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public E2:Ljava/lang/NullPointerException;

.field public F2:Ljava/io/ObjectStreamException;

.field protected G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fU2ZhUFNRaGw="

    iput-object v0, p0, Le/g/o/o/a$a;->G2:Ljava/lang/String;

    const-string v0, "X19fd2hCS2lfdE53ag=="

    iput-object v0, p0, Le/g/o/o/a$a;->H2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
