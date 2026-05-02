.class Lo/aQg$c;
.super Lo/aQg$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final e:Lo/aQk;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQg$c;->a:Landroid/widget/EditText;

    .line 8
    new-instance v0, Lo/aQk;

    invoke-direct {v0, p1}, Lo/aQk;-><init>(Landroid/widget/EditText;)V

    .line 11
    iput-object v0, p0, Lo/aQg$c;->e:Lo/aQk;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget-object v0, Lo/aQf;->e:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lo/aQf;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lo/aQf;->e:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lo/aQf;

    .line 29
    invoke-direct {v1}, Lo/aQf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    const-class v2, Lo/aQf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 41
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 45
    sput-object v2, Lo/aQf;->b:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    sput-object v1, Lo/aQf;->e:Landroid/text/Editable$Factory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lo/aQf;->e:Landroid/text/Editable$Factory;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
