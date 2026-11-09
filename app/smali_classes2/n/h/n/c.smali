.class public final Ln/h/n/c;
.super Ln/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/n/c$b;,
        Ln/h/n/c$c;
    }
.end annotation


# instance fields
.field final b:Ln/h/n/c$c;

.field final c:Z

.field final d:Z

.field final e:Z


# direct methods
.method private constructor <init>(Ln/h/n/c$b;)V
    .locals 1

    sget-object v0, Ln/h/d/b;->B2:Ln/h/d/b;

    invoke-direct {p0, v0}, Ln/h/d/a;-><init>(Ln/h/d/b;)V

    invoke-static {p1}, Ln/h/n/c$b;->a(Ln/h/n/c$b;)Ln/h/n/c$c;

    move-result-object v0

    iput-object v0, p0, Ln/h/n/c;->b:Ln/h/n/c$c;

    invoke-static {p1}, Ln/h/n/c$b;->b(Ln/h/n/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/n/c;->c:Z

    invoke-static {p1}, Ln/h/n/c$b;->c(Ln/h/n/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/n/c;->d:Z

    invoke-static {p1}, Ln/h/n/c$b;->d(Ln/h/n/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Ln/h/n/c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ln/h/n/c$b;Ln/h/n/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/h/n/c;-><init>(Ln/h/n/c$b;)V

    return-void
.end method

.method public static a()Ln/h/n/c$b;
    .locals 2

    new-instance v0, Ln/h/n/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h/n/c$b;-><init>(Ln/h/n/c$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PBConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pbEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h/n/c;->b:Ln/h/n/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryMergeUseGAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/n/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryMergeNoSupportForSingleBit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/n/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryMergeUseWatchDog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/n/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
