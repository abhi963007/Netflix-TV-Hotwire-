.class public final Lo/aHI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHI$c;,
        Lo/aHI$b;,
        Lo/aHI$e;,
        Lo/aHI$d;
    }
.end annotation


# static fields
.field public static final a:Lo/aHG;

.field public static final c:Lo/aHG;

.field public static final d:Lo/aHG;

.field public static final e:Lo/aHG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/aHI$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aHI$d;-><init>(Lo/aHI$c;Z)V

    .line 8
    sput-object v0, Lo/aHI;->e:Lo/aHG;

    .line 13
    new-instance v0, Lo/aHI$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/aHI$d;-><init>(Lo/aHI$c;Z)V

    .line 16
    sput-object v0, Lo/aHI;->d:Lo/aHG;

    .line 20
    sget-object v0, Lo/aHI$c;->b:Lo/aHI$c;

    .line 22
    new-instance v1, Lo/aHI$d;

    invoke-direct {v1, v0, v2}, Lo/aHI$d;-><init>(Lo/aHI$c;Z)V

    .line 25
    sput-object v1, Lo/aHI;->c:Lo/aHG;

    .line 29
    new-instance v1, Lo/aHI$d;

    invoke-direct {v1, v0, v3}, Lo/aHI$d;-><init>(Lo/aHI$c;Z)V

    .line 32
    sput-object v1, Lo/aHI;->a:Lo/aHG;

    return-void
.end method
