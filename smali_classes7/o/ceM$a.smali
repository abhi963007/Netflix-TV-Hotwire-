.class final Lo/ceM$a;
.super Lo/ceY$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo/ceT;

.field public b:Ljava/util/HashMap;

.field public c:[B

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/ceY$e;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/ceM$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lo/ceT;)Lo/ceY$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lo/ceM$a;->a:Lo/ceT;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final a([B)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->f:[B

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b([B)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->c:[B

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lo/ceY$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceM$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ceM$a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final e(J)Lo/ceY$e;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/ceM$a;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/ceY$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lo/ceM$a;->n:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e()Lo/ceY;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/ceM$a;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9
    const-string v1, " transportName"

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 12
    :goto_0
    iget-object v2, v0, Lo/ceM$a;->a:Lo/ceT;

    if-nez v2, :cond_1

    .line 18
    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lo/ceM$a;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 28
    const-string v2, " eventMillis"

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lo/ceM$a;->k:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 38
    const-string v2, " uptimeMillis"

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lo/ceM$a;->b:Ljava/util/HashMap;

    if-nez v2, :cond_4

    .line 48
    const-string v2, " autoMetadata"

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    iget-object v4, v0, Lo/ceM$a;->n:Ljava/lang/String;

    .line 62
    iget-object v5, v0, Lo/ceM$a;->d:Ljava/lang/Integer;

    .line 64
    iget-object v6, v0, Lo/ceM$a;->a:Lo/ceT;

    .line 66
    iget-object v1, v0, Lo/ceM$a;->e:Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 72
    iget-object v1, v0, Lo/ceM$a;->k:Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 78
    iget-object v11, v0, Lo/ceM$a;->b:Ljava/util/HashMap;

    .line 80
    iget-object v12, v0, Lo/ceM$a;->j:Ljava/lang/Integer;

    .line 82
    iget-object v13, v0, Lo/ceM$a;->g:Ljava/lang/String;

    .line 84
    iget-object v14, v0, Lo/ceM$a;->c:[B

    .line 86
    iget-object v15, v0, Lo/ceM$a;->f:[B

    .line 88
    iget-object v1, v0, Lo/ceM$a;->i:Ljava/util/List;

    .line 90
    iget-object v2, v0, Lo/ceM$a;->h:Ljava/lang/String;

    .line 96
    new-instance v18, Lo/ceM;

    move-object/from16 v3, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lo/ceM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/ceT;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/List;Ljava/lang/String;)V

    return-object v18

    .line 104
    :cond_5
    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2
.end method
