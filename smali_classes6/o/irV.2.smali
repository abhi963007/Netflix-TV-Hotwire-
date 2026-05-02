.class public final Lo/irV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-wide/32 v0, 0x4deff14

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x4e243db

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x4dffe24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x4e1ee4c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x4e26ec0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v0, 0x4e1df4e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v0, 0x4e30621

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0x4e209d4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/32 v0, 0x4e1e4aa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v0, 0x4e1f959

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/32 v0, 0x4e2c06c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v0, 0x4e266c7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v0, 0x4e25d2b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/32 v0, 0x4e24398

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/32 v0, 0x4e243b6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Long;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    sput-object v0, Lo/irV;->b:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 132
    const-string v3, "Title "

    invoke-static {v2, v3}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    sget-object v4, Lo/irV;->b:Ljava/util/List;

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 148
    new-instance v6, Lo/isc;

    invoke-direct {v6, v3, v4, v5}, Lo/isc;-><init>(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    sput-object v1, Lo/irV;->a:Ljava/util/ArrayList;

    return-void
.end method
