.class final Lcom/google/android/gms/internal/firebase-auth-api/fk;
.super Lcom/google/android/gms/internal/firebase-auth-api/hi;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ik;Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->a()Lcom/google/android/gms/common/m/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->d(Lcom/google/android/gms/internal/firebase-auth-api/ik;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->g:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->d:Ljava/lang/String;

    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->f(Lcom/google/android/gms/internal/firebase-auth-api/ik;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->g(Lcom/google/android/gms/internal/firebase-auth-api/ik;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->e(Lcom/google/android/gms/internal/firebase-auth-api/ik;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->a()Lcom/google/android/gms/common/m/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/m/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->d(Lcom/google/android/gms/internal/firebase-auth-api/ik;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->d:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->j(Ljava/lang/String;)V

    return-void
.end method
