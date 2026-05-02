.class public interface abstract Lo/bpU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bpU$e;
    }
.end annotation


# static fields
.field public static final b:Lo/bpU$e$a;

.field public static final e:Lo/bpU$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpU$e$a;

    invoke-direct {v0}, Lo/bpU$e$a;-><init>()V

    .line 6
    sput-object v0, Lo/bpU;->b:Lo/bpU$e$a;

    .line 10
    new-instance v0, Lo/bpU$e$c;

    invoke-direct {v0}, Lo/bpU$e$c;-><init>()V

    .line 13
    sput-object v0, Lo/bpU;->e:Lo/bpU$e$c;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/cZJ;
.end method
