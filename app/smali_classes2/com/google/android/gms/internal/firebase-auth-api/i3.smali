.class public final Lcom/google/android/gms/internal/firebase-auth-api/i3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i3;->b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i3;->c:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i3;->d:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o9;->x2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i3;->e:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->f:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->g:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o4;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->h:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-void
.end method

.method public static a(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/ia;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->x()Lcom/google/android/gms/internal/firebase-auth-api/a7;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->x()Lcom/google/android/gms/internal/firebase-auth-api/d7;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/d7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/e7;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->j(Lcom/google/android/gms/internal/firebase-auth-api/e7;)Lcom/google/android/gms/internal/firebase-auth-api/a7;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/a7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->x()Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->y()Lcom/google/android/gms/internal/firebase-auth-api/w9;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->i(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/x9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->j(Lcom/google/android/gms/internal/firebase-auth-api/x9;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->w()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->i(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Lcom/google/android/gms/internal/firebase-auth-api/t6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/u9;)Lcom/google/android/gms/internal/firebase-auth-api/t6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->p()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-object p0
.end method

.method public static b(II)Lcom/google/android/gms/internal/firebase-auth-api/ia;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->x()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->x()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->j(Lcom/google/android/gms/internal/firebase-auth-api/n7;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->p()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-object p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/firebase-auth-api/ia;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->x()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->p()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-object p0
.end method
