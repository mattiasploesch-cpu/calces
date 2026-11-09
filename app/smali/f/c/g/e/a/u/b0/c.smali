.class public Lf/c/g/e/a/u/b0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/b0/a;


# instance fields
.field public a:Ljava/io/ObjectStreamException;

.field public b:Ljava/io/FileDescriptor;

.field public c:Ljava/lang/InterruptedException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;
    .locals 0

    instance-of p1, p2, Lf/c/g/e/a/u/f;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lf/c/g/e/a/u/f;

    invoke-virtual {p1}, Lf/c/g/e/a/u/f;->Q()Lf/c/g/e/a/u/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected c()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
