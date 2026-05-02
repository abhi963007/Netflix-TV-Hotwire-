.class final Lo/hhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:[Lorg/xbill/DNS/Name;

.field private static u:I

.field private static v:Lo/loG;

.field private static x:Ljava/util/HashMap;

.field private static y:Ljava/util/ArrayList;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field public a:Z

.field public c:[Lorg/xbill/DNS/Record;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lorg/xbill/DNS/Name;

.field public final o:I

.field public p:Z

.field public q:Lo/lpK;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:I

.field private w:Lo/loq;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/xbill/DNS/Name;

    .line 4
    sput-object v0, Lo/hhK;->b:[Lorg/xbill/DNS/Name;

    .line 6
    const-class v0, Lo/hhK;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lo/loG;

    .line 11
    invoke-direct {v1}, Lo/loG;-><init>()V

    .line 14
    sput-object v1, Lo/hhK;->v:Lo/loG;

    .line 16
    invoke-static {}, Lo/lpH;->d()Lo/lpH;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lo/lpH;->b:Ljava/util/ArrayList;

    .line 22
    sput-object v1, Lo/hhK;->y:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v1, Lo/hhK;->x:Ljava/util/HashMap;

    .line 31
    invoke-static {}, Lo/lpH;->d()Lo/lpH;

    move-result-object v1

    .line 35
    iget v1, v1, Lo/lpH;->d:I

    .line 37
    sput v1, Lo/hhK;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->b(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/hhK;->D:Z

    .line 12
    invoke-static {p2}, Lorg/xbill/DNS/Type;->e(I)V

    .line 15
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->b(I)V

    const/16 v1, 0x29

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/16 v1, 0xff

    if-ne p2, v1, :cond_2

    .line 30
    :goto_0
    iput-object p1, p0, Lo/hhK;->n:Lorg/xbill/DNS/Name;

    .line 32
    iput p2, p0, Lo/hhK;->z:I

    .line 34
    iput v0, p0, Lo/hhK;->B:I

    .line 36
    const-class p1, Lo/hhK;

    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    const-class p2, Lo/hhK;

    .line 41
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    sget-object v1, Lo/hhK;->v:Lo/loG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    monitor-exit p2

    .line 45
    :try_start_2
    iput-object v1, p0, Lo/hhK;->q:Lo/lpK;

    .line 47
    const-class p2, Lo/hhK;

    .line 49
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    :try_start_3
    sget-object v1, Lo/hhK;->y:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p2

    .line 53
    :try_start_4
    iput-object v1, p0, Lo/hhK;->r:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 59
    const-class v1, Lo/hhK;

    .line 61
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    :try_start_5
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->b(I)V

    .line 65
    sget-object v0, Lo/hhK;->x:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lo/loq;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lo/loq;

    .line 77
    invoke-direct {v0}, Lo/loq;-><init>()V

    .line 80
    sget-object v2, Lo/hhK;->x:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :cond_1
    monitor-exit v1

    .line 89
    :try_start_6
    iput-object v0, p0, Lo/hhK;->w:Lo/loq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    monitor-exit p1

    .line 92
    sget p1, Lo/hhK;->u:I

    .line 94
    iput p1, p0, Lo/hhK;->o:I

    const/4 p1, 0x3

    .line 97
    iput p1, p0, Lo/hhK;->C:I

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lo/hhK;->t:I

    const/16 p1, 0x10

    .line 104
    iput p1, p0, Lo/hhK;->A:I

    return-void

    :catchall_0
    move-exception p2

    .line 109
    monitor-exit v1

    .line 110
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p2

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    .line 115
    monitor-exit p2

    .line 116
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    .line 117
    monitor-exit p1

    .line 118
    throw p2

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/xbill/DNS/Name;Lo/lpR;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo/lpR;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lo/lpR;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lo/lpE;

    .line 34
    iget-boolean v3, p0, Lo/hhK;->D:Z

    .line 36
    invoke-virtual {v0, v3}, Lo/lpE;->e(Z)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 44
    :cond_0
    iput v1, p0, Lo/hhK;->t:I

    .line 46
    new-array p1, v1, [Lorg/xbill/DNS/Record;

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, [Lorg/xbill/DNS/Record;

    .line 54
    iput-object p1, p0, Lo/hhK;->c:[Lorg/xbill/DNS/Record;

    .line 56
    iput-boolean v2, p0, Lo/hhK;->j:Z

    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Lo/lpR;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iput-boolean v2, p0, Lo/hhK;->k:Z

    .line 67
    iput-boolean v2, p0, Lo/hhK;->i:Z

    .line 69
    iget p1, p0, Lo/hhK;->h:I

    if-lez p1, :cond_6

    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lo/hhK;->t:I

    .line 76
    iput-boolean v2, p0, Lo/hhK;->j:Z

    return-void

    .line 79
    :cond_2
    invoke-virtual {p2}, Lo/lpR;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lo/hhK;->t:I

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lo/hhK;->c:[Lorg/xbill/DNS/Record;

    .line 91
    iput-boolean v2, p0, Lo/hhK;->j:Z

    return-void

    .line 94
    :cond_3
    invoke-virtual {p2}, Lo/lpR;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object p2, p2, Lo/lpR;->e:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 106
    check-cast p2, Lo/lpE;

    .line 108
    invoke-virtual {p2}, Lo/lpE;->b()Lorg/xbill/DNS/Record;

    move-result-object p2

    .line 112
    check-cast p2, Lo/lor;

    .line 114
    invoke-virtual {p2}, Lo/lor;->a()Lorg/xbill/DNS/Name;

    move-result-object p2

    .line 118
    invoke-direct {p0, p2, p1}, Lo/hhK;->b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 122
    :cond_4
    invoke-virtual {p2}, Lo/lpR;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object p2, p2, Lo/lpR;->e:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 134
    check-cast p2, Lo/lpE;

    .line 136
    invoke-virtual {p2}, Lo/lpE;->b()Lorg/xbill/DNS/Record;

    move-result-object p2

    .line 140
    check-cast p2, Lo/loy;

    .line 142
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->b(Lo/loy;)Lorg/xbill/DNS/Name;

    move-result-object p2

    .line 146
    invoke-direct {p0, p2, p1}, Lo/hhK;->b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :catch_0
    iput v2, p0, Lo/hhK;->t:I

    .line 154
    const-string p1, "Invalid DNAME target"

    iput-object p1, p0, Lo/hhK;->g:Ljava/lang/String;

    .line 156
    iput-boolean v2, p0, Lo/hhK;->j:Z

    return-void

    .line 159
    :cond_5
    invoke-virtual {p2}, Lo/lpR;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    iput-boolean v2, p0, Lo/hhK;->p:Z

    :cond_6
    return-void
.end method

.method private b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hhK;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lo/hhK;->a:Z

    .line 7
    iput-boolean v1, p0, Lo/hhK;->m:Z

    .line 9
    iput-boolean v1, p0, Lo/hhK;->s:Z

    .line 11
    iput-boolean v1, p0, Lo/hhK;->k:Z

    .line 13
    iput-boolean v1, p0, Lo/hhK;->p:Z

    .line 15
    iget v1, p0, Lo/hhK;->h:I

    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lo/hhK;->h:I

    .line 20
    iget v2, p0, Lo/hhK;->A:I

    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v0, p0, Lo/hhK;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lo/hhK;->d:Ljava/util/ArrayList;

    .line 42
    :cond_0
    iget-object v0, p0, Lo/hhK;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p1}, Lo/hhK;->c(Lorg/xbill/DNS/Name;)V

    return-void

    .line 51
    :cond_1
    iput v0, p0, Lo/hhK;->t:I

    .line 55
    const-string p1, "CNAME loop"

    iput-object p1, p0, Lo/hhK;->g:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lo/hhK;->j:Z

    return-void
.end method

.method private c(Lorg/xbill/DNS/Name;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hhK;->w:Lo/loq;

    .line 3
    iget v1, p0, Lo/hhK;->z:I

    .line 5
    iget v2, p0, Lo/hhK;->C:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lo/loq;->c(Lorg/xbill/DNS/Name;II)Lo/lpR;

    move-result-object v3

    .line 11
    invoke-direct {p0, p1, v3}, Lo/hhK;->b(Lorg/xbill/DNS/Name;Lo/lpR;)V

    .line 14
    iget-boolean v3, p0, Lo/hhK;->j:Z

    if-nez v3, :cond_4

    .line 18
    iget-boolean v3, p0, Lo/hhK;->i:Z

    if-nez v3, :cond_4

    .line 23
    iget v3, p0, Lo/hhK;->B:I

    const-wide/16 v4, 0x0

    .line 27
    invoke-static {p1, v1, v3, v4, v5}, Lorg/xbill/DNS/Record;->c(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object v3

    .line 33
    new-instance v4, Lorg/xbill/DNS/Message;

    invoke-direct {v4}, Lorg/xbill/DNS/Message;-><init>()V

    .line 36
    iget-object v5, v4, Lorg/xbill/DNS/Message;->d:Lo/loQ;

    .line 39
    invoke-virtual {v5}, Lo/loQ;->c()V

    .line 42
    iget-object v5, v4, Lorg/xbill/DNS/Message;->d:Lo/loQ;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v5, v6}, Lo/loQ;->a(I)V

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v3, v5}, Lorg/xbill/DNS/Message;->d(Lorg/xbill/DNS/Record;I)V

    const/4 v3, 0x1

    .line 52
    :try_start_0
    iget-object v5, p0, Lo/hhK;->q:Lo/lpK;

    .line 54
    invoke-interface {v5, v4}, Lo/lpK;->e(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v6, v5, Lorg/xbill/DNS/Message;->d:Lo/loQ;

    .line 60
    invoke-virtual {v6}, Lo/loQ;->a()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 69
    iput-boolean v3, p0, Lo/hhK;->a:Z

    .line 71
    invoke-static {v6}, Lo/lpC;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lo/hhK;->e:Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    invoke-virtual {v4}, Lorg/xbill/DNS/Message;->e()Lorg/xbill/DNS/Record;

    move-result-object v4

    .line 82
    invoke-virtual {v5}, Lorg/xbill/DNS/Message;->e()Lorg/xbill/DNS/Record;

    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    iput-boolean v3, p0, Lo/hhK;->a:Z

    .line 97
    const-string p1, "response does not match query"

    iput-object p1, p0, Lo/hhK;->e:Ljava/lang/String;

    return-void

    .line 100
    :cond_1
    invoke-virtual {v0, v5}, Lo/loq;->b(Lorg/xbill/DNS/Message;)Lo/lpR;

    move-result-object v3

    if-nez v3, :cond_2

    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lo/loq;->c(Lorg/xbill/DNS/Name;II)Lo/lpR;

    move-result-object v3

    .line 110
    :cond_2
    invoke-direct {p0, p1, v3}, Lo/hhK;->b(Lorg/xbill/DNS/Name;Lo/lpR;)V

    return-void

    :catch_0
    move-exception p1

    .line 115
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_3

    .line 119
    iput-boolean v3, p0, Lo/hhK;->s:Z

    return-void

    .line 122
    :cond_3
    iput-boolean v3, p0, Lo/hhK;->m:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hhK;->i:Z

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->c(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/hhK;->l:Z

    return-void

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lo/hhK;->c(Lorg/xbill/DNS/Name;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hhK;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lo/hhK;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lookup of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lo/hhK;->n:Lorg/xbill/DNS/Name;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lo/hhK;->B:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 42
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    iget v0, p0, Lo/hhK;->z:I

    .line 54
    invoke-static {v0}, Lorg/xbill/DNS/Type;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " isn\'t done"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method
