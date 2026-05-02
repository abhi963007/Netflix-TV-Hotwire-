.class public final Lo/auL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/auP;

.field public static final d:Lo/auP;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    sget-object v0, Lo/auL$c;->c:Lo/auL$c;

    .line 8
    new-instance v1, Lo/auP;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/auP;-><init>(Ljava/lang/String;Lo/kCm;Z)V

    .line 11
    sput-object v1, Lo/auL;->c:Lo/auP;

    .line 18
    sget-object v0, Lo/auL$a;->e:Lo/auL$a;

    .line 20
    new-instance v1, Lo/auP;

    const-string v2, "AccessibilityClassName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/auP;-><init>(Ljava/lang/String;Lo/kCm;Z)V

    .line 23
    sput-object v1, Lo/auL;->d:Lo/auP;

    return-void
.end method
