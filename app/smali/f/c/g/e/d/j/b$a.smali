.class Lf/c/g/e/d/j/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public c:Ljava/nio/CharBuffer;

.field public d:Ljava/lang/NumberFormatException;

.field public e:Ljava/lang/Comparable;

.field protected f:Ljava/lang/IndexOutOfBoundsException;

.field protected g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQkhrS1Jlaw=="

    iput-object v0, p0, Lf/c/g/e/d/j/b$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/d/j/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/d/j/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/d/j/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/c/g/e/d/j/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
