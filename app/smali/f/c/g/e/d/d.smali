.class public Lf/c/g/e/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/nio/BufferOverflowException;

.field public b:Ljava/lang/Cloneable;

.field private c:Ljava/lang/Process;

.field protected d:Ljava/io/StringReader;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVFBwdFhkdXBpaw=="

    iput-object v0, p0, Lf/c/g/e/d/d;->e:Ljava/lang/String;

    const-string v0, "X19fYUNpcXR0cnY="

    iput-object v0, p0, Lf/c/g/e/d/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/c/g/e/a/p/a;)Lf/c/g/e/d/k/d;
    .locals 1

    new-instance v0, Lf/c/g/e/d/k/c;

    invoke-direct {v0, p0, p1}, Lf/c/g/e/d/k/c;-><init>(Ljava/lang/String;Lf/c/g/e/a/p/a;)V

    return-object v0
.end method
