.class public final Ln/h/p/d/b;
.super Ln/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/p/d/b$c;,
        Ln/h/p/d/b$b;
    }
.end annotation


# instance fields
.field final b:Ln/h/p/d/b$b;

.field final c:Ln/h/p/d/b$b;

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method private constructor <init>(Ln/h/p/d/b$c;)V
    .locals 1

    sget-object v0, Ln/h/d/b;->v2:Ln/h/d/b;

    invoke-direct {p0, v0}, Ln/h/d/a;-><init>(Ln/h/d/b;)V

    invoke-static {p1}, Ln/h/p/d/b$c;->a(Ln/h/p/d/b$c;)Ln/h/p/d/b$b;

    move-result-object v0

    iput-object v0, p0, Ln/h/p/d/b;->b:Ln/h/p/d/b$b;

    invoke-static {p1}, Ln/h/p/d/b$c;->b(Ln/h/p/d/b$c;)Ln/h/p/d/b$b;

    move-result-object v0

    iput-object v0, p0, Ln/h/p/d/b;->c:Ln/h/p/d/b$b;

    invoke-static {p1}, Ln/h/p/d/b$c;->c(Ln/h/p/d/b$c;)I

    move-result v0

    iput v0, p0, Ln/h/p/d/b;->d:I

    invoke-static {p1}, Ln/h/p/d/b$c;->d(Ln/h/p/d/b$c;)I

    move-result v0

    iput v0, p0, Ln/h/p/d/b;->e:I

    invoke-static {p1}, Ln/h/p/d/b$c;->e(Ln/h/p/d/b$c;)I

    move-result p1

    iput p1, p0, Ln/h/p/d/b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ln/h/p/d/b$c;Ln/h/p/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/h/p/d/b;-><init>(Ln/h/p/d/b$c;)V

    return-void
.end method

.method public static a()Ln/h/p/d/b$c;
    .locals 2

    new-instance v0, Ln/h/p/d/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h/p/d/b$c;-><init>(Ln/h/p/d/b$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CNFConfig{%n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h/p/d/b;->b:Ln/h/p/d/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fallbackAlgorithmForAdvancedEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h/p/d/b;->c:Ln/h/p/d/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "distributedBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/h/p/d/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdClauseBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/h/p/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "atomBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/h/p/d/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
