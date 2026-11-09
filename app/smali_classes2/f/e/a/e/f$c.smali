.class final Lf/e/a/e/f$c;
.super Lf/e/a/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lf/e/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/c/f<",
            "Lf/e/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lf/e/a/e/e;)V
    .locals 0

    invoke-direct {p0}, Lf/e/a/e/a;-><init>()V

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lf/e/a/e/f$c;->a:Ljava/io/File;

    invoke-static {p2}, Lf/e/a/c/f;->Y([Ljava/lang/Object;)Lf/e/a/c/f;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/e/f$c;->b:Lf/e/a/c/f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lf/e/a/e/e;Lf/e/a/e/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/e/f$c;-><init>(Ljava/io/File;[Lf/e/a/e/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lf/e/a/e/f$c;->d()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/FileOutputStream;
    .locals 4

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lf/e/a/e/f$c;->a:Ljava/io/File;

    iget-object v2, p0, Lf/e/a/e/f$c;->b:Lf/e/a/c/f;

    sget-object v3, Lf/e/a/e/e;->u2:Lf/e/a/e/e;

    invoke-virtual {v2, v3}, Lf/e/a/c/d;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/e/f$c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/e/f$c;->b:Lf/e/a/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
